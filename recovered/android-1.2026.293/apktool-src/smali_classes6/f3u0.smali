.class public final synthetic Lf3u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3u0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf3u0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lf3u0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lf3u0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lf3u0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lf3u0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lf3u0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lf3u0;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lf3u0;->i:Lnqd0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lf3u0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lf3u0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lf3u0;->l:Z

    .line 27
    .line 28
    iput p13, p0, Lf3u0;->m:I

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
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lbun;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    iget-object v1, v0, Lf3u0;->a:Ljava/lang/String;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lf3u0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lf3u0;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    iget-boolean v3, v0, Lf3u0;->d:Z

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-boolean v4, v0, Lf3u0;->e:Z

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lf3u0;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lf3u0;->g:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lf3u0;->h:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lf3u0;->i:Lnqd0;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-boolean v9, v0, Lf3u0;->j:Z

    .line 47
    .line 48
    move-object v11, v10

    .line 49
    iget-boolean v10, v0, Lf3u0;->k:Z

    .line 50
    .line 51
    move-object v12, v11

    .line 52
    iget-boolean v11, v0, Lf3u0;->l:Z

    .line 53
    .line 54
    iget v0, v0, Lf3u0;->m:I

    .line 55
    .line 56
    move-object v15, v12

    .line 57
    move v12, v0

    .line 58
    move-object v0, v15

    .line 59
    invoke-static/range {v0 .. v14}, Lf881;->d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZILbun;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, La011;->a:La011;

    .line 63
    .line 64
    return-object v0
.end method
