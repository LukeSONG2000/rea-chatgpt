.class public abstract Lcb00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lp0b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp0b;

    .line 2
    .line 3
    sget-object v1, Lo0b;->f:Lo0b;

    .line 4
    .line 5
    const-string v2, "Client failure"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp0b;-><init>(Lo0b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcb00;->a:Lp0b;

    .line 11
    .line 12
    return-void
.end method
