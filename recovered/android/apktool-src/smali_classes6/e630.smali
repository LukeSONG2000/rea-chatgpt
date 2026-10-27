.class public final Le630;
.super Lh630;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Le630;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le630;

    .line 2
    .line 3
    new-instance v1, Ln450;

    .line 4
    .line 5
    const-string v2, "^[A-Za-z][A-Za-z0-9]*(?: [A-Za-z0-9]*)?$"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ln450;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lh630;-><init>(IILn450;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Le630;->d:Le630;

    .line 16
    .line 17
    return-void
.end method
