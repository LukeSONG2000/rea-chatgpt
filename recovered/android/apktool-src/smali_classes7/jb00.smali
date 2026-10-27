.class public final Ljb00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh41;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Leuj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb00;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljb00;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljb00;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljb00;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 11
    .line 12
    iput-object p5, p0, Ljb00;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ljb00;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ljb00;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget-object p1, Lib00;->b:Lib00;

    .line 19
    .line 20
    new-instance p2, Llaz;

    .line 21
    .line 22
    const/4 p3, 0x6

    .line 23
    invoke-direct {p2, p0, p3}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Leuj;

    .line 27
    .line 28
    const-class p4, Ljb00;

    .line 29
    .line 30
    invoke-static {p4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p3, p4, p1, p2}, Leuj;-><init>(Luua;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Ljb00;->h:Leuj;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lvue0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb00;->h:Leuj;

    .line 2
    .line 3
    return-object p0
.end method
