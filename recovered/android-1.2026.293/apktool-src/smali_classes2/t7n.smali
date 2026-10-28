.class public final synthetic Lt7n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li7q0;

.field public final synthetic b:Lo9q0;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Li7q0;Lo9q0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7n;->a:Li7q0;

    .line 5
    .line 6
    iput-object p2, p0, Lt7n;->b:Lo9q0;

    .line 7
    .line 8
    iput-wide p3, p0, Lt7n;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt7n;->b:Lo9q0;

    .line 2
    .line 3
    iget-wide v1, p0, Lt7n;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Lt7n;->a:Li7q0;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1, v2}, Li7q0;->k(Lo9q0;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
