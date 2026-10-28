.class public final synthetic Lu7n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li7q0;

.field public final synthetic b:Lo9q0;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Li7q0;Lo9q0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7n;->a:Li7q0;

    .line 5
    .line 6
    iput-object p2, p0, Lu7n;->b:Lo9q0;

    .line 7
    .line 8
    iput-wide p3, p0, Lu7n;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lu7n;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, Lu7n;->c:J

    .line 2
    .line 3
    iget-wide v4, p0, Lu7n;->d:J

    .line 4
    .line 5
    iget-object v0, p0, Lu7n;->a:Li7q0;

    .line 6
    .line 7
    iget-object v1, p0, Lu7n;->b:Lo9q0;

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Li7q0;->q(Lo9q0;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
