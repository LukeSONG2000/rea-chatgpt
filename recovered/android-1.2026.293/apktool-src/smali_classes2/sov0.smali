.class public final synthetic Lsov0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lgov0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lkjt0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgov0;Lnqd0;Lkjt0;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsov0;->a:Lgov0;

    .line 5
    .line 6
    iput-object p2, p0, Lsov0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lsov0;->c:Lkjt0;

    .line 9
    .line 10
    iput-wide p4, p0, Lsov0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lsov0;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lsov0;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, Lsov0;->g:J

    .line 17
    .line 18
    iput-wide p12, p0, Lsov0;->h:J

    .line 19
    .line 20
    iput p14, p0, Lsov0;->i:I

    .line 21
    .line 22
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
    iget v1, v0, Lsov0;->i:I

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
    iget-object v1, v0, Lsov0;->a:Lgov0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lsov0;->b:Lnqd0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lsov0;->c:Lkjt0;

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    iget-wide v3, v0, Lsov0;->d:J

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    iget-wide v5, v0, Lsov0;->e:J

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lsov0;->f:J

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lsov0;->g:J

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    iget-wide v0, v0, Lsov0;->h:J

    .line 44
    .line 45
    move-wide v15, v0

    .line 46
    move-object v0, v11

    .line 47
    move-object v1, v12

    .line 48
    move-wide v11, v15

    .line 49
    invoke-static/range {v0 .. v14}, Lhl81;->h(Lgov0;Lnqd0;Lkjt0;JJJJJLbun;I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, La011;->a:La011;

    .line 53
    .line 54
    return-object v0
.end method
