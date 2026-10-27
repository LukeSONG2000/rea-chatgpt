.class public final Ldn00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmgc0;


# instance fields
.field public final a:Lwoj;

.field public final b:Ljava/lang/String;

.field public final c:Lzet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwoj;Lzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn00;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldn00;->a:Lwoj;

    .line 7
    .line 8
    iput-object p3, p0, Ldn00;->c:Lzet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzo90;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn00;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldn00;->a:Lwoj;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lwoj;->a(Ljava/lang/String;)Lloj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lloj;->o(Ljava/lang/String;)Lloj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lb94;

    .line 14
    .line 15
    iget-object p0, p0, Ldn00;->c:Lzet;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, p0}, Lb94;-><init>(Lloj;Lwoj;Lzet;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
