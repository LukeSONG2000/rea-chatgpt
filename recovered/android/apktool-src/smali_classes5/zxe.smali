.class public final synthetic Lzxe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lj61;

.field public final synthetic b:Lhpg;

.field public final synthetic c:Lmh5;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:B


# direct methods
.method public synthetic constructor <init>(Lj61;Lhpg;Lmh5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxe;->a:Lj61;

    .line 5
    .line 6
    iput-object p2, p0, Lzxe;->b:Lhpg;

    .line 7
    .line 8
    iput-object p3, p0, Lzxe;->c:Lmh5;

    .line 9
    .line 10
    iput-object p4, p0, Lzxe;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lzxe;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lzxe;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzxe;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lzxe;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lzxe;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lzxe;->j:Z

    .line 23
    .line 24
    iput p11, p0, Lzxe;->k:I

    .line 25
    .line 26
    iput-byte p12, p0, Lzxe;->l:B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzxe;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lzxe;->a:Lj61;

    .line 18
    .line 19
    iget-object v1, p0, Lzxe;->b:Lhpg;

    .line 20
    .line 21
    iget-object v2, p0, Lzxe;->c:Lmh5;

    .line 22
    .line 23
    iget-object v3, p0, Lzxe;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v4, p0, Lzxe;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v5, p0, Lzxe;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-boolean v6, p0, Lzxe;->g:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lzxe;->h:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lzxe;->i:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lzxe;->j:Z

    .line 36
    .line 37
    iget-byte v12, p0, Lzxe;->l:B

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lb79;->f(Lj61;Lhpg;Lmh5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZZLf1q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
