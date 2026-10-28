.class public final synthetic Lbc00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfc00;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lfc00;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc00;->a:Lfc00;

    .line 5
    .line 6
    iput-object p2, p0, Lbc00;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-wide p3, p0, Lbc00;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbc00;->a:Lfc00;

    .line 2
    .line 3
    iget-object v0, v0, Lfc00;->j:Lvh21;

    .line 4
    .line 5
    iget-wide v1, p0, Lbc00;->c:J

    .line 6
    .line 7
    iget-object p0, p0, Lbc00;->b:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-static {v1, v2, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lvh21;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
