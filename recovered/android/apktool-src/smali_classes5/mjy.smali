.class public final synthetic Lmjy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lzqe;

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Ltiy;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzqe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmjy;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmjy;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lmjy;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lmjy;->d:Ltiy;

    .line 11
    .line 12
    iput-object p5, p0, Lmjy;->e:Ltiy;

    .line 13
    .line 14
    iput-object p6, p0, Lmjy;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lmjy;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lmjy;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lmjy;->i:Lzqe;

    .line 21
    .line 22
    iput-short p11, p0, Lmjy;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x6000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-boolean v0, p0, Lmjy;->a:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lmjy;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lmjy;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v3, p0, Lmjy;->d:Ltiy;

    .line 23
    .line 24
    iget-object v4, p0, Lmjy;->e:Ltiy;

    .line 25
    .line 26
    iget-object v5, p0, Lmjy;->f:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v6, p0, Lmjy;->g:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v7, p0, Lmjy;->h:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v8, p0, Lmjy;->i:Lzqe;

    .line 33
    .line 34
    iget-short v11, p0, Lmjy;->j:S

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lujy;->i(ZZLkotlin/jvm/functions/Function1;Ltiy;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    return-object p0
.end method
