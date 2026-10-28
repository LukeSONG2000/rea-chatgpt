.class public final synthetic Lh9e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf001;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lne11;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lnqd0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lf001;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lne11;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9e;->a:Lf001;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh9e;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lh9e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lh9e;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lh9e;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lh9e;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lh9e;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lh9e;->h:Lne11;

    .line 19
    .line 20
    iput-boolean p9, p0, Lh9e;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lh9e;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lh9e;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lh9e;->l:Lnqd0;

    .line 27
    .line 28
    iput p14, p0, Lh9e;->m:I

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
    const v1, 0x1000001

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v1, v0, Lh9e;->m:I

    .line 22
    .line 23
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v1, v0, Lh9e;->a:Lf001;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    iget-boolean v1, v0, Lh9e;->b:Z

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    iget-boolean v2, v0, Lh9e;->c:Z

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    iget-boolean v3, v0, Lh9e;->d:Z

    .line 37
    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, v0, Lh9e;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Lh9e;->f:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    iget-object v6, v0, Lh9e;->g:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, Lh9e;->h:Lne11;

    .line 49
    .line 50
    move-object v9, v8

    .line 51
    iget-boolean v8, v0, Lh9e;->i:Z

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    iget-object v9, v0, Lh9e;->j:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object v11, v10

    .line 57
    iget-object v10, v0, Lh9e;->k:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v0, v0, Lh9e;->l:Lnqd0;

    .line 60
    .line 61
    move-object v15, v11

    .line 62
    move-object v11, v0

    .line 63
    move-object v0, v15

    .line 64
    invoke-static/range {v0 .. v14}, Lzx6;->b(Lf001;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lne11;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, La011;->a:La011;

    .line 68
    .line 69
    return-object v0
.end method
