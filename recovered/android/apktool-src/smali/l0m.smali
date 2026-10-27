.class public abstract Ll0m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "dneFefzJJQES3G0+8lX0caslDSRk0sU2Cz9hRCflCAQ="

    .line 2
    .line 3
    const-string v1, "-----BEGIN PUBLIC KEY-----\nMFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEAjztqWfhfs0eEm/9TS+AqMohWcUI\n5RMBQuVNcqti+yB06dg34xy5yXfAzu7vh2EnfmQHW67ld+sNNh4vCKjiQQ==\n-----END PUBLIC KEY-----"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll0m;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method
