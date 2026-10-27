.class public final Lb8z;
.super Lh3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Lcni;


# instance fields
.field public a:La8z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcni;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcni;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb8z;->b:Lcni;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb8z;->b:Lcni;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh3;-><init>(Lini;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
