.class public final Lk0b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqtj;


# static fields
.field public static final g:La590;

.field public static final h:Li0b0;


# instance fields
.field public final a:Lnds;

.field public final b:Lxk00;

.field public final c:Lg0b0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La590;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, La590;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk0b0;->g:La590;

    .line 9
    .line 10
    new-instance v0, Li0b0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Li0b0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lk0b0;->h:Li0b0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lln90;Lxk00;)V
    .locals 1

    .line 20
    sget-object v0, Lk0b0;->g:La590;

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lk0b0;-><init>(Lnds;Lxk00;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lnds;Lxk00;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0b0;->a:Lnds;

    .line 5
    .line 6
    iput-object p2, p0, Lk0b0;->b:Lxk00;

    .line 7
    .line 8
    sget-object p1, Lg0b0;->a:Lg0b0;

    .line 9
    .line 10
    iput-object p1, p0, Lk0b0;->c:Lg0b0;

    .line 11
    .line 12
    iput-object p3, p0, Lk0b0;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lk0b0;->e:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lk0b0;->f:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwy80;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwy80;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lrhn;->a:Lrhn;

    .line 9
    .line 10
    check-cast p1, Leng;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lbht;->X(Ljni;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
