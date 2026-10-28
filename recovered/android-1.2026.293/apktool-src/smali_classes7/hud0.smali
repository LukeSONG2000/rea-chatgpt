.class public final Lhud0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpas;


# static fields
.field public static final b:Lytb0;


# instance fields
.field public final a:Lmx60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lytb0;->e:Lj4p0;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lhud0;->b:Lytb0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lmx60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhud0;->a:Lmx60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgma;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly170;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ly170;-><init>(Lgma;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhud0;->a:Lmx60;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide p0, v0, Lgma;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lgma;->F(J)Lsza;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lu7q0;->a:Ls7q0;

    .line 23
    .line 24
    new-instance p1, Ls7q0;

    .line 25
    .line 26
    sget-object v0, Lhud0;->b:Lytb0;

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Ls7q0;-><init>(Lytb0;Lsza;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
