.class public abstract Lr850;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "(?:[\\x{1F1E6}-\\x{1F1FF}]{2}|\\p{So}(?:\\uFE0F|\\p{Sk}|\\u200D\\p{So})*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr850;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lj4p0;
    .locals 1

    .line 1
    sget-object v0, Lr850;->a:Lj4p0;

    .line 2
    .line 3
    return-object v0
.end method
