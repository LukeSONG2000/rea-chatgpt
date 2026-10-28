.class public abstract Lnx30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:Lytb0;

.field public static synthetic c:La3g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnx30;->a:[I

    .line 9
    .line 10
    sget-object v0, Lytb0;->e:Lj4p0;

    .line 11
    .line 12
    const-string v0, "application/json; charset=utf-8"

    .line 13
    .line 14
    invoke-static {v0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnx30;->b:Lytb0;

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x198
        0x1f4
        0x1f6
        0x1f7
        0x1f8
        0x20a
        0x20c
        0x257
    .end array-data
.end method
