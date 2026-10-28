.class public final Lexx0;
.super Lm4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lxfi;


# instance fields
.field public final b:Ldxx0;

.field public final c:Lexx0;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxfi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxfi;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexx0;->e:Lxfi;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldxx0;Lexx0;)V
    .locals 1

    .line 1
    sget-object v0, Lexx0;->e:Lxfi;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm4;-><init>(Lcfs;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexx0;->b:Ldxx0;

    .line 7
    .line 8
    iput-object p2, p0, Lexx0;->c:Lexx0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lexx0;->d:Z

    .line 12
    .line 13
    return-void
.end method
