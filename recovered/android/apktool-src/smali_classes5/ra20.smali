.class public final synthetic Lra20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Llri;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:B

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Llri;Ljava/lang/String;Ljava/util/List;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra20;->a:Llri;

    .line 5
    .line 6
    iput-object p2, p0, Lra20;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lra20;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lra20;->d:Ltiy;

    .line 11
    .line 12
    iput-object p5, p0, Lra20;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lra20;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-byte p7, p0, Lra20;->g:B

    .line 17
    .line 18
    iput-byte p8, p0, Lra20;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-byte p1, p0, Lra20;->g:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lra20;->a:Llri;

    .line 18
    .line 19
    iget-object v1, p0, Lra20;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lra20;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lra20;->d:Ltiy;

    .line 24
    .line 25
    iget-object v4, p0, Lra20;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lra20;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-byte v8, p0, Lra20;->h:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lrct;->q(Llri;Ljava/lang/String;Ljava/util/List;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
