.class public final synthetic Lch2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:J

.field public final synthetic e:Lg4s0;

.field public final synthetic f:Lekm0;

.field public final synthetic g:Lkjt0;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lfin;


# direct methods
.method public synthetic constructor <init>(ZLx;Lnqd0;JLg4s0;Lekm0;Lkjt0;JFLfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lch2;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lch2;->b:Lx;

    .line 7
    .line 8
    iput-object p3, p0, Lch2;->c:Lnqd0;

    .line 9
    .line 10
    iput-wide p4, p0, Lch2;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lch2;->e:Lg4s0;

    .line 13
    .line 14
    iput-object p7, p0, Lch2;->f:Lekm0;

    .line 15
    .line 16
    iput-object p8, p0, Lch2;->g:Lkjt0;

    .line 17
    .line 18
    iput-wide p9, p0, Lch2;->h:J

    .line 19
    .line 20
    iput p11, p0, Lch2;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Lch2;->j:Lfin;

    .line 23
    .line 24
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
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-boolean v0, p0, Lch2;->a:Z

    .line 17
    .line 18
    iget-object v1, p0, Lch2;->b:Lx;

    .line 19
    .line 20
    iget-object v2, p0, Lch2;->c:Lnqd0;

    .line 21
    .line 22
    iget-wide v3, p0, Lch2;->d:J

    .line 23
    .line 24
    iget-object v5, p0, Lch2;->e:Lg4s0;

    .line 25
    .line 26
    iget-object v6, p0, Lch2;->f:Lekm0;

    .line 27
    .line 28
    iget-object v7, p0, Lch2;->g:Lkjt0;

    .line 29
    .line 30
    iget-wide v8, p0, Lch2;->h:J

    .line 31
    .line 32
    iget v10, p0, Lch2;->i:F

    .line 33
    .line 34
    iget-object v11, p0, Lch2;->j:Lfin;

    .line 35
    .line 36
    invoke-static/range {v0 .. v13}, Lfh2;->a(ZLx;Lnqd0;JLg4s0;Lekm0;Lkjt0;JFLfin;Lbun;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0
.end method
