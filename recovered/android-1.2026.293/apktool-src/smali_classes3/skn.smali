.class public abstract Lskn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lrkn;->b:Lrkn;

    .line 2
    .line 3
    new-instance v1, Lfin;

    .line 4
    .line 5
    const v2, -0x1baaf16b

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwjn;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lwjn;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfin;

    .line 19
    .line 20
    const v2, 0x16a92b71

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lskn;->a:Lfin;

    .line 27
    .line 28
    return-void
.end method
