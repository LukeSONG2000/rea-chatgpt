.class public final synthetic Lz0e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lse8;

.field public final synthetic b:Lp240;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lse8;Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0e;->a:Lse8;

    .line 5
    .line 6
    iput-object p2, p0, Lz0e;->b:Lp240;

    .line 7
    .line 8
    iput-object p3, p0, Lz0e;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lz0e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lz0e;->e:Lnqd0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lz0e;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lz0e;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lz0e;->h:J

    .line 19
    .line 20
    iput-wide p10, p0, Lz0e;->i:J

    .line 21
    .line 22
    iput p12, p0, Lz0e;->j:I

    .line 23
    .line 24
    iput-short p13, p0, Lz0e;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

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
    iget v0, p0, Lz0e;->j:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lz0e;->a:Lse8;

    .line 20
    .line 21
    iget-object v1, p0, Lz0e;->b:Lp240;

    .line 22
    .line 23
    iget-object v2, p0, Lz0e;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v3, p0, Lz0e;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lz0e;->e:Lnqd0;

    .line 28
    .line 29
    iget-boolean v5, p0, Lz0e;->f:Z

    .line 30
    .line 31
    iget-boolean v6, p0, Lz0e;->g:Z

    .line 32
    .line 33
    iget-wide v7, p0, Lz0e;->h:J

    .line 34
    .line 35
    iget-wide v9, p0, Lz0e;->i:J

    .line 36
    .line 37
    iget-short v13, p0, Lz0e;->k:S

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v13}, Lse8;->E(Lp240;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lnqd0;ZZJJLbun;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
