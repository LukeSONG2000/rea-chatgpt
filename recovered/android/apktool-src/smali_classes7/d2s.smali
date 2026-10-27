.class public final Ld2s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2s;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2s;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld2s;->a:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Ld2s;->a:Z

    iput-object p2, p0, Ld2s;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2s;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld2s;->a:Z

    .line 2
    .line 3
    return p0
.end method
