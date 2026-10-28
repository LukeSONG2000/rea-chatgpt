.class public final synthetic Linx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lopx0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ly811;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic k:Lnmx0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:I

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Lopx0;Lkotlin/jvm/functions/Function1;ZZLy811;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZLnmx0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linx0;->a:Lopx0;

    .line 5
    .line 6
    iput-object p2, p0, Linx0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Linx0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Linx0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Linx0;->e:Ly811;

    .line 13
    .line 14
    iput-object p6, p0, Linx0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Linx0;->g:Lnqd0;

    .line 17
    .line 18
    iput-object p8, p0, Linx0;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Linx0;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-boolean p10, p0, Linx0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Linx0;->k:Lnmx0;

    .line 25
    .line 26
    iput-object p12, p0, Linx0;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput p13, p0, Linx0;->m:I

    .line 29
    .line 30
    iput-short p14, p0, Linx0;->n:S

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lbun;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Linx0;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget-object v1, v0, Linx0;->a:Lopx0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Linx0;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Linx0;->c:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Linx0;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Linx0;->e:Ly811;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Linx0;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Linx0;->g:Lnqd0;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Linx0;->h:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Linx0;->i:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-boolean v9, v0, Linx0;->j:Z

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Linx0;->k:Lnmx0;

    .line 53
    .line 54
    move-object v14, v11

    .line 55
    iget-object v11, v0, Linx0;->l:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-short v0, v0, Linx0;->n:S

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Liu81;->f(Lopx0;Lkotlin/jvm/functions/Function1;ZZLy811;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;ZLnmx0;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La011;->a:La011;

    .line 66
    .line 67
    return-object v0
.end method
