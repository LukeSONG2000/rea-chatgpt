.class public final synthetic Lq2y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkjt0;

.field public final synthetic e:Lsit0;

.field public final synthetic f:Leny;

.field public final synthetic g:Ls5z;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lfin;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2y;->a:Lnqd0;

    .line 5
    .line 6
    iput-wide p2, p0, Lq2y;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lq2y;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lq2y;->d:Lkjt0;

    .line 11
    .line 12
    iput-object p7, p0, Lq2y;->e:Lsit0;

    .line 13
    .line 14
    iput-object p8, p0, Lq2y;->f:Leny;

    .line 15
    .line 16
    iput-object p9, p0, Lq2y;->g:Ls5z;

    .line 17
    .line 18
    iput-boolean p10, p0, Lq2y;->h:Z

    .line 19
    .line 20
    iput-object p11, p0, Lq2y;->i:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p12, p0, Lq2y;->j:Lfin;

    .line 23
    .line 24
    iput p13, p0, Lq2y;->k:I

    .line 25
    .line 26
    iput-short p14, p0, Lq2y;->l:S

    .line 27
    .line 28
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
    iget v1, v0, Lq2y;->k:I

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
    iget-object v1, v0, Lq2y;->a:Lnqd0;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    iget-wide v1, v0, Lq2y;->b:J

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    iget-wide v3, v0, Lq2y;->c:J

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, v0, Lq2y;->d:Lkjt0;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Lq2y;->e:Lsit0;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget-object v7, v0, Lq2y;->f:Leny;

    .line 38
    .line 39
    move-object v9, v8

    .line 40
    iget-object v8, v0, Lq2y;->g:Ls5z;

    .line 41
    .line 42
    move-object v10, v9

    .line 43
    iget-boolean v9, v0, Lq2y;->h:Z

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Lq2y;->i:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v14, v11

    .line 49
    iget-object v11, v0, Lq2y;->j:Lfin;

    .line 50
    .line 51
    iget-short v0, v0, Lq2y;->l:S

    .line 52
    .line 53
    move-object v15, v14

    .line 54
    move v14, v0

    .line 55
    move-object v0, v15

    .line 56
    invoke-static/range {v0 .. v14}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 57
    .line 58
    .line 59
    sget-object v0, La011;->a:La011;

    .line 60
    .line 61
    return-object v0
.end method
