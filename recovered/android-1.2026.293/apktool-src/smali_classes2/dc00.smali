.class public final synthetic Ldc00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfc00;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lfc00;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc00;->a:Lfc00;

    .line 5
    .line 6
    iput-wide p2, p0, Ldc00;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc00;->a:Lfc00;

    .line 2
    .line 3
    iget-object v0, v0, Lfc00;->j:Lvh21;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-wide v2, p0, Ldc00;->b:J

    .line 7
    .line 8
    invoke-interface {v0, v2, v3, v1}, Lvh21;->a(JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
