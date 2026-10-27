.class public final synthetic Leky;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lfjy;

.field public final synthetic i:Ltiy;

.field public final synthetic j:Lhqr;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZZZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfjy;Ltiy;Lhqr;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Leky;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Leky;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Leky;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Leky;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Leky;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Leky;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Leky;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Leky;->h:Lfjy;

    .line 19
    .line 20
    iput-object p9, p0, Leky;->i:Ltiy;

    .line 21
    .line 22
    iput-object p10, p0, Leky;->j:Lhqr;

    .line 23
    .line 24
    iput p11, p0, Leky;->k:I

    .line 25
    .line 26
    iput p12, p0, Leky;->l:I

    .line 27
    .line 28
    iput p13, p0, Leky;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Leky;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Leky;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lovw;->V(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-boolean v0, p0, Leky;->a:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Leky;->b:Z

    .line 28
    .line 29
    iget-boolean v2, p0, Leky;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Leky;->d:Z

    .line 32
    .line 33
    iget-object v4, p0, Leky;->e:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v5, p0, Leky;->f:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Leky;->g:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v7, p0, Leky;->h:Lfjy;

    .line 40
    .line 41
    iget-object v8, p0, Leky;->i:Ltiy;

    .line 42
    .line 43
    iget-object v9, p0, Leky;->j:Lhqr;

    .line 44
    .line 45
    iget v10, p0, Leky;->k:I

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lhpt;->l(ZZZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfjy;Ltiy;Lhqr;ILf1q;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ltid0;->a:Ltid0;

    .line 51
    .line 52
    return-object p0
.end method
