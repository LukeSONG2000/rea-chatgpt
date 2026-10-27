.class public final synthetic Lzs70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbt70;

.field public final synthetic b:Lvrb0;

.field public final synthetic c:Lzqe;

.field public final synthetic d:Ltiy;

.field public final synthetic e:Lxpb0;

.field public final synthetic f:Llwt;

.field public final synthetic g:Z

.field public final synthetic h:Lbe6;

.field public final synthetic i:Lvys;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lbt70;Lvrb0;Lzqe;Ltiy;Lxpb0;Llwt;ZLbe6;Lvys;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs70;->a:Lbt70;

    .line 5
    .line 6
    iput-object p2, p0, Lzs70;->b:Lvrb0;

    .line 7
    .line 8
    iput-object p3, p0, Lzs70;->c:Lzqe;

    .line 9
    .line 10
    iput-object p4, p0, Lzs70;->d:Ltiy;

    .line 11
    .line 12
    iput-object p5, p0, Lzs70;->e:Lxpb0;

    .line 13
    .line 14
    iput-object p6, p0, Lzs70;->f:Llwt;

    .line 15
    .line 16
    iput-boolean p7, p0, Lzs70;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lzs70;->h:Lbe6;

    .line 19
    .line 20
    iput-object p9, p0, Lzs70;->i:Lvys;

    .line 21
    .line 22
    iput p10, p0, Lzs70;->j:I

    .line 23
    .line 24
    iput p11, p0, Lzs70;->k:I

    .line 25
    .line 26
    iput-short p12, p0, Lzs70;->l:S

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    iget p1, p0, Lzs70;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lzs70;->k:I

    .line 18
    .line 19
    invoke-static {p1}, Lovw;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lzs70;->a:Lbt70;

    .line 24
    .line 25
    iget-object v1, p0, Lzs70;->b:Lvrb0;

    .line 26
    .line 27
    iget-object v2, p0, Lzs70;->c:Lzqe;

    .line 28
    .line 29
    iget-object v3, p0, Lzs70;->d:Ltiy;

    .line 30
    .line 31
    iget-object v4, p0, Lzs70;->e:Lxpb0;

    .line 32
    .line 33
    iget-object v5, p0, Lzs70;->f:Llwt;

    .line 34
    .line 35
    iget-boolean v6, p0, Lzs70;->g:Z

    .line 36
    .line 37
    iget-object v7, p0, Lzs70;->h:Lbe6;

    .line 38
    .line 39
    iget-object v8, p0, Lzs70;->i:Lvys;

    .line 40
    .line 41
    iget-short v12, p0, Lzs70;->l:S

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v12}, Lbt70;->c(Lvrb0;Lzqe;Ltiy;Lxpb0;Llwt;ZLbe6;Lvys;Lf1q;III)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Ltid0;->a:Ltid0;

    .line 47
    .line 48
    return-object p0
.end method
