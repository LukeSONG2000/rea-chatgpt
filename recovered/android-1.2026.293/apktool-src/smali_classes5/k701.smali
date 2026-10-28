.class public abstract Lk701;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\bnews\\s*$"

    .line 4
    .line 5
    sget-object v2, Lm4p0;->b:Lm4p0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk701;->a:Lj4p0;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lj4p0;
    .locals 1

    .line 1
    sget-object v0, Lk701;->a:Lj4p0;

    .line 2
    .line 3
    return-object v0
.end method
