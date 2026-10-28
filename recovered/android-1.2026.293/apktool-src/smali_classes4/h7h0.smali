.class public final synthetic Lh7h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:Lqe2;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Lnlg0;

.field public final synthetic i:Z

.field public final synthetic j:Lm9v0;


# direct methods
.method public synthetic constructor <init>(ZZFLqe2;JLkotlin/jvm/functions/Function3;Lnqd0;Lnlg0;ZLm9v0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh7h0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lh7h0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lh7h0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lh7h0;->d:Lqe2;

    .line 11
    .line 12
    iput-wide p5, p0, Lh7h0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lh7h0;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p8, p0, Lh7h0;->g:Lnqd0;

    .line 17
    .line 18
    iput-object p9, p0, Lh7h0;->h:Lnlg0;

    .line 19
    .line 20
    iput-boolean p10, p0, Lh7h0;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lh7h0;->j:Lm9v0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-boolean v0, p0, Lh7h0;->a:Z

    .line 15
    .line 16
    iget-boolean v1, p0, Lh7h0;->b:Z

    .line 17
    .line 18
    iget v2, p0, Lh7h0;->c:F

    .line 19
    .line 20
    iget-object v3, p0, Lh7h0;->d:Lqe2;

    .line 21
    .line 22
    iget-wide v4, p0, Lh7h0;->e:J

    .line 23
    .line 24
    iget-object v6, p0, Lh7h0;->f:Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    iget-object v7, p0, Lh7h0;->g:Lnqd0;

    .line 27
    .line 28
    iget-object v8, p0, Lh7h0;->h:Lnlg0;

    .line 29
    .line 30
    iget-boolean v9, p0, Lh7h0;->i:Z

    .line 31
    .line 32
    iget-object v10, p0, Lh7h0;->j:Lm9v0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v12}, Ldp60;->v(ZZFLqe2;JLkotlin/jvm/functions/Function3;Lnqd0;Lnlg0;ZLm9v0;Lbun;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
