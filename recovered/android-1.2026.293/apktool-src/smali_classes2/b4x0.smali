.class public abstract Lb4x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lbu6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "%(\\d+)\\$[ds]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb4x0;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lbu6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lbu6;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb4x0;->b:Lbu6;

    .line 17
    .line 18
    return-void
.end method
