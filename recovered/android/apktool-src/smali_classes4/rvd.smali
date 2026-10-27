.class public final synthetic Lrvd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(IILtiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lrvd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, Lrvd;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lrvd;->c:Ltiy;

    .line 9
    .line 10
    iput-object p5, p0, Lrvd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, Lrvd;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lrvd;->f:Z

    .line 15
    .line 16
    iput-byte p2, p0, Lrvd;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lovw;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-byte v1, p0, Lrvd;->g:B

    .line 16
    .line 17
    iget-object v3, p0, Lrvd;->c:Ltiy;

    .line 18
    .line 19
    iget-object v4, p0, Lrvd;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lrvd;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lrvd;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v7, p0, Lrvd;->e:Z

    .line 26
    .line 27
    iget-boolean v8, p0, Lrvd;->f:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lo98;->g(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0
.end method
