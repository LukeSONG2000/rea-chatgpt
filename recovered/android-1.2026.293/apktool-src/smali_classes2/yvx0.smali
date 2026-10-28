.class public final synthetic Lyvx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Z

.field public final synthetic d:Lkjt0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lvy9;

.field public final synthetic h:F

.field public final synthetic i:Ln3e0;

.field public final synthetic j:Lfin;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJLvy9;FLn3e0;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvx0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lyvx0;->b:Lnqd0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyvx0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lyvx0;->d:Lkjt0;

    .line 11
    .line 12
    iput-wide p5, p0, Lyvx0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lyvx0;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lyvx0;->g:Lvy9;

    .line 17
    .line 18
    iput p10, p0, Lyvx0;->h:F

    .line 19
    .line 20
    iput-object p11, p0, Lyvx0;->i:Ln3e0;

    .line 21
    .line 22
    iput-object p12, p0, Lyvx0;->j:Lfin;

    .line 23
    .line 24
    iput p13, p0, Lyvx0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lbun;

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
    iget v0, p0, Lyvx0;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lyvx0;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, p0, Lyvx0;->b:Lnqd0;

    .line 22
    .line 23
    iget-boolean v2, p0, Lyvx0;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lyvx0;->d:Lkjt0;

    .line 26
    .line 27
    iget-wide v4, p0, Lyvx0;->e:J

    .line 28
    .line 29
    iget-wide v6, p0, Lyvx0;->f:J

    .line 30
    .line 31
    iget-object v8, p0, Lyvx0;->g:Lvy9;

    .line 32
    .line 33
    iget v9, p0, Lyvx0;->h:F

    .line 34
    .line 35
    iget-object v10, p0, Lyvx0;->i:Ln3e0;

    .line 36
    .line 37
    iget-object v11, p0, Lyvx0;->j:Lfin;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lzu81;->g(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJLvy9;FLn3e0;Lfin;Lbun;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method
