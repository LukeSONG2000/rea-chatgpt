.class public final Lw3g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkr2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lgtw0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkk21;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtw0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw3g0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw3g0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw3g0;->d:Lgtw0;

    .line 11
    .line 12
    iput-object p5, p0, Lw3g0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lw3g0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lw3g0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget-object p1, Lv3g0;->b:Lv3g0;

    .line 19
    .line 20
    new-instance p2, Lw760;

    .line 21
    .line 22
    const/16 p3, 0xd

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lkk21;

    .line 28
    .line 29
    const-class p4, Lw3g0;

    .line 30
    .line 31
    invoke-static {p4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p3, p4, p1, p2}, Lkk21;-><init>(Lk4i;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lw3g0;->h:Lkk21;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getViewFactory()Los21;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3g0;->h:Lkk21;

    .line 2
    .line 3
    return-object p0
.end method
