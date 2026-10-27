.class public abstract Lq5z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lp5z;)Lfbd0;
    .locals 3

    .line 1
    new-instance v0, Lfbd0;

    .line 2
    .line 3
    invoke-interface {p0}, Lp5z;->getComponents()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lp5z;->w0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Lp5z;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lfbd0;-><init>(Ljava/util/List;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
