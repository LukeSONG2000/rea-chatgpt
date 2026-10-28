.class public final synthetic Lt2y;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lkjt0;

.field public final synthetic d:Lsit0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Lfin;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JJLkjt0;Lsit0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt2y;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lt2y;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lt2y;->c:Lkjt0;

    .line 9
    .line 10
    iput-object p6, p0, Lt2y;->d:Lsit0;

    .line 11
    .line 12
    iput-object p7, p0, Lt2y;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p8, p0, Lt2y;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p9, p0, Lt2y;->g:Lnqd0;

    .line 17
    .line 18
    iput-object p10, p0, Lt2y;->h:Lfin;

    .line 19
    .line 20
    iput p11, p0, Lt2y;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt2y;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-wide v0, p0, Lt2y;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lt2y;->b:J

    .line 20
    .line 21
    iget-object v4, p0, Lt2y;->c:Lkjt0;

    .line 22
    .line 23
    iget-object v5, p0, Lt2y;->d:Lsit0;

    .line 24
    .line 25
    iget-object v6, p0, Lt2y;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v7, p0, Lt2y;->f:Lnqd0;

    .line 28
    .line 29
    iget-object v8, p0, Lt2y;->g:Lnqd0;

    .line 30
    .line 31
    iget-object v9, p0, Lt2y;->h:Lfin;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lto60;->e(JJLkjt0;Lsit0;Lkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lfin;Lbun;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
