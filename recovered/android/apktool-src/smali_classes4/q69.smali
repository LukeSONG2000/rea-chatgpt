.class public final Lq69;
.super Lp69;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:I

.field public static final c:Lq69;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lq69;->b:I

    .line 8
    .line 9
    new-instance v0, Lq69;

    .line 10
    .line 11
    const-string v1, "CharMatcher.whitespace()"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lp69;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq69;->c:Lq69;

    .line 17
    .line 18
    return-void
.end method
