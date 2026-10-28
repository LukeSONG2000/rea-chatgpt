.class public final synthetic Lnva;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ln3e0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lfin;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;JJJZLn3e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnva;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lnva;->b:Lnqd0;

    .line 7
    .line 8
    iput-wide p3, p0, Lnva;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lnva;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lnva;->e:J

    .line 13
    .line 14
    iput-boolean p9, p0, Lnva;->f:Z

    .line 15
    .line 16
    iput-object p10, p0, Lnva;->g:Ln3e0;

    .line 17
    .line 18
    iput-object p11, p0, Lnva;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p12, p0, Lnva;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p13, p0, Lnva;->j:Lfin;

    .line 23
    .line 24
    iput p14, p0, Lnva;->k:I

    .line 25
    .line 26
    iput-short p15, p0, Lnva;->l:S

    .line 27
    .line 28
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
    iget v1, v0, Lnva;->k:I

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
    iget-object v1, v0, Lnva;->a:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lnva;->b:Lnqd0;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Lnva;->c:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Lnva;->d:J

    .line 32
    .line 33
    move-object v8, v6

    .line 34
    iget-wide v6, v0, Lnva;->e:J

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget-boolean v8, v0, Lnva;->f:Z

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-object v9, v0, Lnva;->g:Ln3e0;

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-object v10, v0, Lnva;->h:Ljava/lang/String;

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-object v11, v0, Lnva;->i:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v15, v12

    .line 49
    iget-object v12, v0, Lnva;->j:Lfin;

    .line 50
    .line 51
    iget-short v0, v0, Lnva;->l:S

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    move v15, v0

    .line 56
    move-object/from16 v0, v16

    .line 57
    .line 58
    invoke-static/range {v0 .. v15}, Lhwa;->a(Lkotlin/jvm/functions/Function0;Lnqd0;JJJZLn3e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, La011;->a:La011;

    .line 62
    .line 63
    return-object v0
.end method
