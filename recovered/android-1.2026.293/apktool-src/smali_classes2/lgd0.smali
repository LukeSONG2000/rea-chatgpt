.class public final synthetic Llgd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfin;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lahd0;

.field public final synthetic d:Z

.field public final synthetic e:Lkjt0;

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lfin;Lnqd0;Lahd0;ZLkjt0;FJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgd0;->a:Lfin;

    .line 5
    .line 6
    iput-object p2, p0, Llgd0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Llgd0;->c:Lahd0;

    .line 9
    .line 10
    iput-boolean p4, p0, Llgd0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Llgd0;->e:Lkjt0;

    .line 13
    .line 14
    iput p6, p0, Llgd0;->f:F

    .line 15
    .line 16
    iput-wide p7, p0, Llgd0;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Llgd0;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Llgd0;->i:J

    .line 21
    .line 22
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
    const v1, 0x30030e07

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget-object v1, v0, Llgd0;->a:Lfin;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Llgd0;->b:Lnqd0;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Llgd0;->c:Lahd0;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-boolean v3, v0, Llgd0;->d:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Llgd0;->e:Lkjt0;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget v5, v0, Llgd0;->f:F

    .line 37
    .line 38
    move-object v8, v6

    .line 39
    iget-wide v6, v0, Llgd0;->g:J

    .line 40
    .line 41
    move-object v10, v8

    .line 42
    iget-wide v8, v0, Llgd0;->h:J

    .line 43
    .line 44
    iget-wide v14, v0, Llgd0;->i:J

    .line 45
    .line 46
    move-object v0, v10

    .line 47
    move-wide v10, v14

    .line 48
    invoke-static/range {v0 .. v13}, Lup71;->b(Lfin;Lnqd0;Lahd0;ZLkjt0;FJJJLbun;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, La011;->a:La011;

    .line 52
    .line 53
    return-object v0
.end method
