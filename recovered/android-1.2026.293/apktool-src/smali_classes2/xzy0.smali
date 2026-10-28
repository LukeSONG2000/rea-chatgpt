.class public final synthetic Lxzy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:B

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lw2z0;

.field public final synthetic l:S

.field public final synthetic m:C


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;JJJJIZIILw2z0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzy0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxzy0;->b:Lnqd0;

    .line 7
    .line 8
    iput-wide p3, p0, Lxzy0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lxzy0;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Lxzy0;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Lxzy0;->f:J

    .line 15
    .line 16
    iput-byte p11, p0, Lxzy0;->g:B

    .line 17
    .line 18
    iput-boolean p12, p0, Lxzy0;->h:Z

    .line 19
    .line 20
    iput p13, p0, Lxzy0;->i:I

    .line 21
    .line 22
    iput-boolean p14, p0, Lxzy0;->j:Z

    .line 23
    .line 24
    iput-object p15, p0, Lxzy0;->k:Lw2z0;

    .line 25
    .line 26
    move/from16 p1, p17

    .line 27
    .line 28
    iput-short p1, p0, Lxzy0;->l:S

    .line 29
    .line 30
    move/from16 p1, p18

    .line 31
    .line 32
    iput-char p1, p0, Lxzy0;->m:C

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lbun;

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
    move-result v16

    .line 19
    iget-short v1, v0, Lxzy0;->l:S

    .line 20
    .line 21
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result v17

    .line 25
    iget-object v1, v0, Lxzy0;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    iget-object v1, v0, Lxzy0;->b:Lnqd0;

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    iget-wide v2, v0, Lxzy0;->c:J

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Lxzy0;->d:J

    .line 35
    .line 36
    move-object v8, v6

    .line 37
    iget-wide v6, v0, Lxzy0;->e:J

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v8, v0, Lxzy0;->f:J

    .line 41
    .line 42
    move-object v11, v10

    .line 43
    iget-byte v10, v0, Lxzy0;->g:B

    .line 44
    .line 45
    move-object v12, v11

    .line 46
    iget-boolean v11, v0, Lxzy0;->h:Z

    .line 47
    .line 48
    move-object v13, v12

    .line 49
    iget v12, v0, Lxzy0;->i:I

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget-boolean v13, v0, Lxzy0;->j:Z

    .line 53
    .line 54
    move-object/from16 v18, v14

    .line 55
    .line 56
    iget-object v14, v0, Lxzy0;->k:Lw2z0;

    .line 57
    .line 58
    iget-char v0, v0, Lxzy0;->m:C

    .line 59
    .line 60
    move-object/from16 v19, v18

    .line 61
    .line 62
    move/from16 v18, v0

    .line 63
    .line 64
    move-object/from16 v0, v19

    .line 65
    .line 66
    invoke-static/range {v0 .. v18}, Ln0z0;->b(Ljava/lang/String;Lnqd0;JJJJIZIILw2z0;Lbun;III)V

    .line 67
    .line 68
    .line 69
    sget-object v0, La011;->a:La011;

    .line 70
    .line 71
    return-object v0
.end method
