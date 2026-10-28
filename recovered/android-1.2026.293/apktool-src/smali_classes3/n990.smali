.class public final synthetic Ln990;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:D

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lnqd0;

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(ZFZDLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln990;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ln990;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Ln990;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Ln990;->d:D

    .line 11
    .line 12
    iput-object p6, p0, Ln990;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Ln990;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p8, p0, Ln990;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p9, p0, Ln990;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p10, p0, Ln990;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Ln990;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p12, p0, Ln990;->k:Lnqd0;

    .line 25
    .line 26
    iput p13, p0, Ln990;->l:I

    .line 27
    .line 28
    iput-short p14, p0, Ln990;->m:S

    .line 29
    .line 30
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
    iget v1, v0, Ln990;->l:I

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
    iget-boolean v1, v0, Ln990;->a:Z

    .line 23
    .line 24
    move v2, v1

    .line 25
    iget v1, v0, Ln990;->b:F

    .line 26
    .line 27
    move v3, v2

    .line 28
    iget-boolean v2, v0, Ln990;->c:Z

    .line 29
    .line 30
    move v5, v3

    .line 31
    iget-wide v3, v0, Ln990;->d:D

    .line 32
    .line 33
    move v6, v5

    .line 34
    iget-object v5, v0, Ln990;->e:Ljava/util/List;

    .line 35
    .line 36
    move v7, v6

    .line 37
    iget-object v6, v0, Ln990;->f:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move v8, v7

    .line 40
    iget-object v7, v0, Ln990;->g:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move v9, v8

    .line 43
    iget-object v8, v0, Ln990;->h:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-object v9, v0, Ln990;->i:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-object v10, v0, Ln990;->j:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move v14, v11

    .line 52
    iget-object v11, v0, Ln990;->k:Lnqd0;

    .line 53
    .line 54
    iget-short v0, v0, Ln990;->m:S

    .line 55
    .line 56
    move v15, v14

    .line 57
    move v14, v0

    .line 58
    move v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lg871;->c(ZFZDLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, La011;->a:La011;

    .line 63
    .line 64
    return-object v0
.end method
