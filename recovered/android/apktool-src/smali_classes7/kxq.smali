.class public final Lkxq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx0h0;


# instance fields
.field public final a:Lfyq;

.field public final b:Lyxq;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Le1t;


# direct methods
.method public constructor <init>(Lfyq;Lyxq;Ljava/lang/String;ZLe1t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxq;->a:Lfyq;

    .line 5
    .line 6
    iput-object p2, p0, Lkxq;->b:Lyxq;

    .line 7
    .line 8
    iput-object p3, p0, Lkxq;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkxq;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lkxq;->e:Le1t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxq;->b:Lyxq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkxq;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ll2a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxq;->a:Lfyq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandler()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxq;->e:Le1t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkxq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
