.class public final Lw910;
.super Lrn0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lw910;

.field public static final e:Lw910;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw910;

    .line 2
    .line 3
    const-string v1, "Enrollment Attempt Finished"

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrn0;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw910;->d:Lw910;

    .line 11
    .line 12
    new-instance v0, Lw910;

    .line 13
    .line 14
    const-string v1, "Enrollment Attempt Started"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lrn0;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw910;->e:Lw910;

    .line 20
    .line 21
    return-void
.end method
