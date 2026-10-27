.class public abstract Lf9s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "[\\p{Z}\\s]+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf9s;->a:Ln450;

    .line 9
    .line 10
    new-instance v0, Ln450;

    .line 11
    .line 12
    const-string v1, "[\\u2066-\\u2069]"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf9s;->b:Ln450;

    .line 18
    .line 19
    return-void
.end method
