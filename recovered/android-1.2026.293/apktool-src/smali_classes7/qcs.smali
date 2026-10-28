.class public final Lqcs;
.super Lcw8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcw8;Ldoa;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lcw8;-><init>(Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p2, Ldoa;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "-"

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lqcs;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
