.class public final synthetic Lqef0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltef0;

.field public final synthetic b:Lmqd0;

.field public final synthetic c:Lsef0;

.field public final synthetic d:J

.field public final synthetic e:Lzj30;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ltef0;Lmqd0;Lsef0;JLzj30;IZFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqef0;->a:Ltef0;

    .line 5
    .line 6
    iput-object p2, p0, Lqef0;->b:Lmqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lqef0;->c:Lsef0;

    .line 9
    .line 10
    iput-wide p4, p0, Lqef0;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lqef0;->e:Lzj30;

    .line 13
    .line 14
    iput p7, p0, Lqef0;->f:I

    .line 15
    .line 16
    iput-boolean p8, p0, Lqef0;->g:Z

    .line 17
    .line 18
    iput p9, p0, Lqef0;->h:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lqef0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v2, p0, Lqef0;->c:Lsef0;

    .line 2
    .line 3
    invoke-interface {v2}, Lsef0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lqef0;->b:Lmqd0;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkdd;->O(Lssu;I)Lmqd0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lqef0;->a:Ltef0;

    .line 14
    .line 15
    iget-wide v3, p0, Lqef0;->d:J

    .line 16
    .line 17
    iget-object v5, p0, Lqef0;->e:Lzj30;

    .line 18
    .line 19
    iget v6, p0, Lqef0;->f:I

    .line 20
    .line 21
    iget-boolean v7, p0, Lqef0;->g:Z

    .line 22
    .line 23
    iget v8, p0, Lqef0;->h:F

    .line 24
    .line 25
    iget-boolean v9, p0, Lqef0;->i:Z

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v9}, Ltef0;->B1(Lmqd0;Lsef0;JLzj30;IZFZ)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
