.class public final Levi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Levi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Levi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Levi;-><init>(IIZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Levi;->d:Levi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Levi;->c:Z

    .line 5
    .line 6
    iput p1, p0, Levi;->a:I

    .line 7
    .line 8
    iput p2, p0, Levi;->b:I

    .line 9
    .line 10
    return-void
.end method
