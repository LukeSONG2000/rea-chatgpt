.class public final Lymm0;
.super Lbnm0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lymm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lymm0;

    .line 2
    .line 3
    new-instance v1, Lj4p0;

    .line 4
    .line 5
    const-string v2, "^[A-Za-z][A-Za-z0-9]*(?: [A-Za-z0-9]*)?$"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lbnm0;-><init>(IILj4p0;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lymm0;->d:Lymm0;

    .line 16
    .line 17
    return-void
.end method
