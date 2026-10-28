.class public final Laeo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lydo0;

.field public static final c:Laeo0;


# instance fields
.field public final a:Ld5e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lydo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lydo0;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeo0;->b:Lydo0;

    .line 9
    .line 10
    new-instance v0, Laeo0;

    .line 11
    .line 12
    invoke-direct {v0}, Laeo0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Laeo0;->c:Laeo0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5e0;

    .line 5
    .line 6
    sget-object v1, Laeo0;->b:Lydo0;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld5e0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laeo0;->a:Ld5e0;

    .line 12
    .line 13
    return-void
.end method
