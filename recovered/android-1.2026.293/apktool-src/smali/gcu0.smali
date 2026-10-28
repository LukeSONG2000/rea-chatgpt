.class public final synthetic Lgcu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Liju0;

.field public final synthetic k:Z

.field public final synthetic l:Lzl70;

.field public final synthetic m:I

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lnqd0;ZZZLiju0;ZLzl70;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgcu0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lgcu0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgcu0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgcu0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lgcu0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lgcu0;->f:Lnqd0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgcu0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lgcu0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lgcu0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lgcu0;->j:Liju0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lgcu0;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lgcu0;->l:Lzl70;

    .line 27
    .line 28
    iput p13, p0, Lgcu0;->m:I

    .line 29
    .line 30
    iput-short p14, p0, Lgcu0;->n:S

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
    iget v1, v0, Lgcu0;->m:I

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
    iget-object v1, v0, Lgcu0;->a:Ljava/util/List;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lgcu0;->b:Ljava/util/List;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-boolean v2, v0, Lgcu0;->c:Z

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lgcu0;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lgcu0;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lgcu0;->f:Lnqd0;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-boolean v6, v0, Lgcu0;->g:Z

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Lgcu0;->h:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Lgcu0;->i:Z

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lgcu0;->j:Liju0;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-boolean v10, v0, Lgcu0;->k:Z

    .line 53
    .line 54
    move-object v14, v11

    .line 55
    iget-object v11, v0, Lgcu0;->l:Lzl70;

    .line 56
    .line 57
    iget-short v0, v0, Lgcu0;->n:S

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, Lm1r0;->i(Ljava/util/List;Ljava/util/List;ZZLkotlin/jvm/functions/Function1;Lnqd0;ZZZLiju0;ZLzl70;Lbun;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La011;->a:La011;

    .line 66
    .line 67
    return-object v0
.end method
