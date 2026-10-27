.class public final Lkp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvn;


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lbk70;

.field public final b:Lu2o;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lutf;->a:Lq74;

    .line 2
    .line 3
    sget-object v1, Lutf;->d:Lq74;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lq74;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lkp;->g:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lij;Lbk70;Lu2o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkp;->a:Lbk70;

    .line 5
    .line 6
    iput-object p3, p0, Lkp;->b:Lu2o;

    .line 7
    .line 8
    iget-object p2, p1, Lij;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lkp;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lij;->b:Lpm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpm;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lkp;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lpm;->a:Ldg;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Ldg;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lkp;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lip;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lk2b0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lkp;->f:Lk2b0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Lujr;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp;->f:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lujr;

    .line 8
    .line 9
    return-object p0
.end method
