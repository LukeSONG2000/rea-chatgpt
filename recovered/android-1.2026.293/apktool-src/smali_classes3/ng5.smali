.class public final synthetic Lng5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqfc0;

.field public final synthetic b:Lcg5;

.field public final synthetic c:Ltg5;

.field public final synthetic d:Ljg5;

.field public final synthetic e:Z

.field public final synthetic f:Ltg5;

.field public final synthetic g:Lbcw;

.field public final synthetic h:Lnqd0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lyg5;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Lqfc0;Lcg5;Ltg5;Ljg5;ZLtg5;Lbcw;Lnqd0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lyg5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng5;->a:Lqfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lng5;->b:Lcg5;

    .line 7
    .line 8
    iput-object p3, p0, Lng5;->c:Ltg5;

    .line 9
    .line 10
    iput-object p4, p0, Lng5;->d:Ljg5;

    .line 11
    .line 12
    iput-boolean p5, p0, Lng5;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lng5;->f:Ltg5;

    .line 15
    .line 16
    iput-object p7, p0, Lng5;->g:Lbcw;

    .line 17
    .line 18
    iput-object p8, p0, Lng5;->h:Lnqd0;

    .line 19
    .line 20
    iput-object p9, p0, Lng5;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lng5;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lng5;->k:Lyg5;

    .line 25
    .line 26
    iput p12, p0, Lng5;->l:I

    .line 27
    .line 28
    iput p13, p0, Lng5;->m:I

    .line 29
    .line 30
    iput-short p14, p0, Lng5;->n:S

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
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lbun;

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
    iget v1, v0, Lng5;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget v1, v0, Lng5;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v1, v0, Lng5;->a:Lqfc0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lng5;->b:Lcg5;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lng5;->c:Ltg5;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lng5;->d:Ljg5;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lng5;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lng5;->f:Ltg5;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lng5;->g:Lbcw;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lng5;->h:Lnqd0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lng5;->i:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lng5;->j:Ljava/lang/String;

    .line 56
    .line 57
    move-object v14, v10

    .line 58
    iget-object v10, v0, Lng5;->k:Lyg5;

    .line 59
    .line 60
    iget-short v0, v0, Lng5;->n:S

    .line 61
    .line 62
    move-object v15, v14

    .line 63
    move v14, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lsu81;->b(Lqfc0;Lcg5;Ltg5;Ljg5;ZLtg5;Lbcw;Lnqd0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lyg5;Lbun;III)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La011;->a:La011;

    .line 69
    .line 70
    return-object v0
.end method
