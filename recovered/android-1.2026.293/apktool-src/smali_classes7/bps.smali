.class public abstract Lbps;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Laps;Lyr01;Lyr01;)Laps;
    .locals 2

    .line 1
    iget-object v0, p0, Laps;->h:Les01;

    .line 2
    .line 3
    iget-object v1, v0, Les01;->a:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v1, p1, p2}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, v0, Les01;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, v0, Les01;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 16
    .line 17
    new-instance v1, Les01;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v0}, Les01;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x17f

    .line 23
    .line 24
    invoke-static {p0, v1, p1}, Laps;->a(Laps;Les01;I)Laps;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
