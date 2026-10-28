.class public final Lpwy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb2g0;


# instance fields
.field public final synthetic a:Lnwy0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lnwy0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpwy0;->a:Lnwy0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpwy0;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpwy0;->a:Lnwy0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lpwy0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnwy0;->k(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
