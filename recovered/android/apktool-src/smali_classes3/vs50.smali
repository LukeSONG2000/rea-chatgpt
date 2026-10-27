.class public interface abstract Lvs50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Len8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Len8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x1770

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Len8;-><init>(BJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvs50;->a:Len8;

    .line 10
    .line 11
    new-instance v0, Len8;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, v2, v3}, Len8;-><init>(BJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lcn8;)Lss50;
.end method
