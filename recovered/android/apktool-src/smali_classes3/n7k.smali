.class public final Ln7k;
.super Lpu00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final H:Ltxt;


# instance fields
.field public final G:Le010;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljyj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljyj;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgyj;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lgyj;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ll5d0;->R(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ltxt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ln7k;->H:Ltxt;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpu00;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln7k;->G:Le010;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln7k;->G:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
