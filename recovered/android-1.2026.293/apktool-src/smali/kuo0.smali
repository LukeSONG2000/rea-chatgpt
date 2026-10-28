.class public final Lkuo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljuo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnd21;

.field public final c:Lin30;

.field public final d:Lnd21;

.field public final e:Lin30;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuo0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lnd21;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ld4r0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkuo0;->b:Lnd21;

    .line 13
    .line 14
    new-instance p1, Lin30;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ld4r0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkuo0;->c:Lin30;

    .line 20
    .line 21
    new-instance p1, Lnd21;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ld4r0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkuo0;->d:Lnd21;

    .line 27
    .line 28
    new-instance p1, Lin30;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ld4r0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkuo0;->e:Lin30;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lnd21;
    .locals 0

    .line 1
    iget-object p0, p0, Lkuo0;->b:Lnd21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lin30;
    .locals 0

    .line 1
    iget-object p0, p0, Lkuo0;->c:Lin30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lin30;
    .locals 0

    .line 1
    iget-object p0, p0, Lkuo0;->e:Lin30;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lnd21;
    .locals 0

    .line 1
    iget-object p0, p0, Lkuo0;->d:Lnd21;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "RectRulers("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lkuo0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
