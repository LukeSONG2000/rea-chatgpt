.class public final synthetic Lgkc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx000;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lp240;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZLx000;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lp240;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lgkc0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lgkc0;->b:Lx000;

    .line 7
    .line 8
    iput-object p3, p0, Lgkc0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgkc0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgkc0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lgkc0;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p7, p0, Lgkc0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, Lgkc0;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Lgkc0;->i:J

    .line 21
    .line 22
    iput-object p12, p0, Lgkc0;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p13, p0, Lgkc0;->k:Lp240;

    .line 25
    .line 26
    iput p14, p0, Lgkc0;->l:I

    .line 27
    .line 28
    iput p15, p0, Lgkc0;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lgkc0;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lgkc0;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v1, v0, Lgkc0;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lgkc0;->b:Lx000;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lgkc0;->c:Ljava/lang/String;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lgkc0;->d:Ljava/lang/String;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lgkc0;->e:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget-object v5, v0, Lgkc0;->f:Lnqd0;

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget-object v6, v0, Lgkc0;->g:Ljava/lang/String;

    .line 47
    .line 48
    move v9, v7

    .line 49
    iget-wide v7, v0, Lgkc0;->h:J

    .line 50
    .line 51
    move v11, v9

    .line 52
    iget-wide v9, v0, Lgkc0;->i:J

    .line 53
    .line 54
    move v12, v11

    .line 55
    iget-object v11, v0, Lgkc0;->j:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object v0, v0, Lgkc0;->k:Lp240;

    .line 58
    .line 59
    move/from16 v16, v12

    .line 60
    .line 61
    move-object v12, v0

    .line 62
    move/from16 v0, v16

    .line 63
    .line 64
    invoke-static/range {v0 .. v15}, Lzh81;->d(ZLx000;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;JJLkotlin/jvm/functions/Function2;Lp240;Lbun;II)V

    .line 65
    .line 66
    .line 67
    sget-object v0, La011;->a:La011;

    .line 68
    .line 69
    return-object v0
.end method
