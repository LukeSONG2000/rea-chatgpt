.class public final Lyi00;
.super Lqkw;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lyi00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyi00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lqkw;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyi00;->d:Lyi00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfk00;Lxn3;Llf90;Lu21;Ldk00;)V
    .locals 0

    .line 1
    iget p0, p3, Llf90;->t:I

    .line 2
    .line 3
    new-instance p1, Ldco;

    .line 4
    .line 5
    const/16 p2, 0xe

    .line 6
    .line 7
    invoke-direct {p1, p4, p3, p2}, Ldco;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Llf90;->m(ILkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
