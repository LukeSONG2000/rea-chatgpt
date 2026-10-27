.class public final synthetic Lsvd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:B

.field public final synthetic h:I

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsvd;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lsvd;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lsvd;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lsvd;->e:Ltiy;

    .line 13
    .line 14
    iput-object p6, p0, Lsvd;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-byte p7, p0, Lsvd;->g:B

    .line 17
    .line 18
    iput p8, p0, Lsvd;->h:I

    .line 19
    .line 20
    iput-byte p9, p0, Lsvd;->i:B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsvd;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lsvd;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lsvd;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lsvd;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lsvd;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lsvd;->e:Ltiy;

    .line 26
    .line 27
    iget-object v5, p0, Lsvd;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-byte v6, p0, Lsvd;->g:B

    .line 30
    .line 31
    iget-byte v9, p0, Lsvd;->i:B

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lo98;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;ILf1q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0
.end method
