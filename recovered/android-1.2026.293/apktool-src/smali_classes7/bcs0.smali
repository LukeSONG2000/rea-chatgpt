.class public final Lbcs0;
.super Lccs0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lrz41;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrz41;

    .line 2
    .line 3
    const-string v1, "The OS or the OS version is not supported."

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "SW05"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lrz41;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbcs0;->b:Lrz41;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
