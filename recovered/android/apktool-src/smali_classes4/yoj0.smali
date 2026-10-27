.class public final synthetic Lyoj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvta0;


# static fields
.field static final synthetic zza:Lyoj0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyoj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyoj0;->zza:Lyoj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcdb0;
    .locals 1

    .line 1
    check-cast p1, Ljdi0;

    .line 2
    .line 3
    new-instance p0, Lk0k0;

    .line 4
    .line 5
    invoke-direct {p0}, Lk0k0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljdi0;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcnj0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcnj0;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lk0k0;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
